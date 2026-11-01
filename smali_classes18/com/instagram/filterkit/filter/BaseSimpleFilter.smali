.class public abstract Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A03:LX/fo4;


# instance fields
.field public A00:LX/jJN;

.field public A01:LX/jl7;

.field public A02:LX/Sts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/lSn;->A00()LX/fo4;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/fo4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:LX/jJN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AaC(LX/Ad8;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/Sts;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Sts;->A00:I

    sget-object v0, LX/Ke6;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/Sts;

    :cond_0
    return-void
.end method

.method public final GZz(LX/Ad8;LX/qfZ;LX/qfm;)V
    .locals 18

    const/4 v14, 0x1

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/Ad8;->A04:Ljava/util/Set;

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Required value was null."

    iget-object v8, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/Sts;

    if-nez v0, :cond_1

    if-nez v8, :cond_0

    const-string v11, "Identity"

    const/4 v12, 0x0

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-static/range {v11 .. v17}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create program for "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/f3l;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Filter program already initialized with different glResources "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/f3l;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v8, :cond_3

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Sts;

    invoke-direct {v8, v0}, LX/Sts;-><init>(I)V

    iput-object v8, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/Sts;

    new-instance v0, LX/jl7;

    invoke-direct {v0, v8}, LX/jl7;-><init>(LX/Sts;)V

    iput-object v0, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/jl7;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v9, "image"

    move-object/from16 v7, p2

    invoke-interface {v7}, LX/qfZ;->getTextureId()I

    move-result v3

    invoke-virtual {v8, v9, v3}, LX/Sts;->A01(Ljava/lang/String;I)V

    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    sget-object v2, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/fo4;

    iget-object v1, v2, LX/fo4;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "position"

    invoke-virtual {v8, v0, v1}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, v2, LX/fo4;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "transformedTextureCoordinate"

    invoke-virtual {v8, v0, v1}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    iget-object v1, v2, LX/fo4;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "staticTextureCoordinate"

    invoke-virtual {v8, v0, v1}, LX/Sts;->A02(Ljava/lang/String;Ljava/nio/Buffer;)V

    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    const v1, 0x8d40

    invoke-interface {v5}, LX/qfm;->CBr()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    iget-object v2, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:LX/jJN;

    invoke-interface {v5, v2}, LX/qfm;->Dqh(LX/jJN;)V

    invoke-virtual {v8, v9, v3}, LX/Sts;->A01(Ljava/lang/String;I)V

    iget-object v1, v6, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/jl7;

    if-eqz v1, :cond_4

    const v0, 0x7fffffff

    invoke-virtual {v1, v2, v0}, LX/jl7;->A00(LX/jJN;I)Z

    invoke-virtual {v4, v7}, LX/Ad8;->A01(LX/Pnm;)V

    return-void

    :cond_4
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
