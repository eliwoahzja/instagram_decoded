.class public abstract LX/jdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qiz;

.field public final A01:LX/qiy;

.field public final A02:LX/qsl;

.field public final A03:LX/qsl;

.field public final A04:Ljava/io/InputStream;

.field public final A05:Ljava/io/OutputStream;

.field public final A06:Ljava/util/UUID;

.field public final A07:Ljava/util/UUID;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/jdU;->A07:Ljava/util/UUID;

    iput-object p8, p0, LX/jdU;->A06:Ljava/util/UUID;

    iput-object p5, p0, LX/jdU;->A04:Ljava/io/InputStream;

    iput-object p6, p0, LX/jdU;->A05:Ljava/io/OutputStream;

    iput-object p3, p0, LX/jdU;->A02:LX/qsl;

    iput-object p4, p0, LX/jdU;->A03:LX/qsl;

    iput-object p2, p0, LX/jdU;->A00:LX/qiz;

    iput-object p1, p0, LX/jdU;->A01:LX/qiy;

    iput-boolean p9, p0, LX/jdU;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)LX/jdU;
    .locals 12

    instance-of v0, p0, LX/bgA;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    if-eqz v0, :cond_0

    new-instance v2, LX/bgA;

    invoke-direct/range {v2 .. v11}, LX/jdU;-><init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    sget-object v0, LX/cIo;->A05:LX/cIo;

    iput-object v0, v2, LX/bgA;->A00:LX/cIo;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/bgE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bgE;

    iget-object v1, v0, LX/bgE;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/bgE;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/bgE;

    invoke-direct/range {v2 .. v11}, LX/jdU;-><init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    iput-object v1, v2, LX/bgE;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/bgE;->A02:Ljava/lang/String;

    sget-object v0, LX/cIo;->A04:LX/cIo;

    iput-object v0, v2, LX/bgE;->A00:LX/cIo;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/bg8;

    if-eqz v0, :cond_2

    new-instance v2, LX/bg8;

    invoke-direct/range {v2 .. v11}, LX/jdU;-><init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    sget-object v0, LX/cIo;->A03:LX/cIo;

    iput-object v0, v2, LX/bg8;->A00:LX/cIo;

    goto :goto_0

    :cond_2
    new-instance v2, LX/bg4;

    invoke-direct/range {v2 .. v11}, LX/jdU;-><init>(LX/qiy;LX/qiz;LX/qsl;LX/qsl;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    sget-object v0, LX/cIo;->A02:LX/cIo;

    iput-object v0, v2, LX/bg4;->A00:LX/cIo;

    goto :goto_0
.end method

.method public final A01()LX/cIo;
    .locals 1

    instance-of v0, p0, LX/bgA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bgA;

    iget-object v0, v0, LX/bgA;->A00:LX/cIo;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bgE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bgE;

    iget-object v0, v0, LX/bgE;->A00:LX/cIo;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bg8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bg8;

    iget-object v0, v0, LX/bg8;->A00:LX/cIo;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/bg4;

    iget-object v0, v0, LX/bg4;->A00:LX/cIo;

    return-object v0
.end method
