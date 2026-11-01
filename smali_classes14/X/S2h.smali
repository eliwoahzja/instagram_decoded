.class public final LX/S2h;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/Mvw;

.field public final A03:LX/09S;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/Mvw;LX/09S;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S2h;->A02:LX/Mvw;

    iput-object p2, p0, LX/S2h;->A03:LX/09S;

    iput-object p4, p0, LX/S2h;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/S2h;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/S2h;->A04:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VRL;->A42:LX/VRL;

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    const/16 v20, 0x1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/BYD;

    invoke-direct {v0, v5, v1}, LX/BYD;-><init>(II)V

    invoke-static {v6, v0, v2}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/S2h;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v14, v2, LX/S2h;->A03:LX/09S;

    iget-object v12, v2, LX/S2h;->A02:LX/Mvw;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v11, LX/3cS;->A04:LX/3cS;

    const-string v17, "MetaAiRoundImageComponent"

    new-instance v6, LX/SIg;

    move-object v10, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move/from16 v19, v3

    move/from16 v21, v20

    move/from16 v22, v3

    invoke-direct/range {v6 .. v22}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    if-eqz v4, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/F4V;

    invoke-direct {v8, v3, v1, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v9

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v10

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-object v0, v2, LX/S2h;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v7

    new-instance v5, LX/F4S;

    invoke-direct/range {v5 .. v10}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_1
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
