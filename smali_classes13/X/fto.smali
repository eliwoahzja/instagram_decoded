.class public final LX/fto;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/Fr3;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Fr3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/fto;->A03:Z

    iput-boolean p5, p0, LX/fto;->A04:Z

    iput-object p2, p0, LX/fto;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/fto;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fto;->A00:LX/Fr3;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p2

    move-object v5, p3

    check-cast v7, LX/36U;

    check-cast v5, LX/iAM;

    move-object/from16 v0, p4

    invoke-static {v0, v7}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileOptionsMenu.<anonymous>.<anonymous>.<anonymous> (ProfileMenuFragment.kt:144)"

    const v0, 0x2729c6ca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/fto;->A03:Z

    if-eqz v0, :cond_b

    const v0, -0x368005a9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, p0, LX/fto;->A04:Z

    if-eqz v0, :cond_6

    const v0, -0x367fa69a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p0, LX/fto;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v0, 0x25

    invoke-static {v5, v1, v7, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/fto;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x26

    invoke-static {v5, v2, v7, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v7, v3, v1, v0}, LX/WUl;->A01(LX/iAM;LX/36U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-static {v5}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x79b1cf4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const v0, -0x367c4d23

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v6, p0, LX/fto;->A00:LX/Fr3;

    iget-object v1, p0, LX/fto;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x27

    invoke-static {v5, v1, v7, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/fto;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v0, 0x28

    invoke-static {v5, v1, v7, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v10, v4, 0x70

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/WUl;->A00(LX/iAM;LX/Fr3;LX/36U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_b
    const v0, -0x367849c7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v6, p0, LX/fto;->A00:LX/Fr3;

    and-int/lit8 v10, v4, 0x70

    const/16 v11, 0xc

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/WUl;->A00(LX/iAM;LX/Fr3;LX/36U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1
.end method
