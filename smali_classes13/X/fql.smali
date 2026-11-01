.class public final LX/fql;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, LX/fql;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/fql;->A02:Z

    iput-object p2, p0, LX/fql;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p2

    move-object v3, p3

    check-cast v4, LX/3Yb;

    check-cast v3, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck.<anonymous> (TopNavBarSecondaryWithCloseTitleAndCheck.kt:49)"

    const v0, 0x7015c91c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, p0, LX/fql;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v0, 0x824edca

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, p0, LX/fql;->A02:Z

    if-eqz v0, :cond_3

    const v0, 0x8255e68

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v6, p0, LX/fql;->A01:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v7, v0, 0x380

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/Rl6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5a8df3f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, 0x8286641

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4, v5, v2}, LX/VDd;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const v0, 0x804e9ec    # 3.999728E-34f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2
.end method
