.class public final LX/mVz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/ci1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ci1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p1, p0, LX/mVz;->A00:LX/ci1;

    iput-object p2, p0, LX/mVz;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/mVz;->A05:Z

    iput-boolean p6, p0, LX/mVz;->A04:Z

    iput-object p3, p0, LX/mVz;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/mVz;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static/range {p4 .. p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, p0, LX/mVz;->A00:LX/ci1;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x4

    new-instance v1, LX/H4H;

    invoke-direct {v1, v3, v0}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, p0, LX/mVz;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/mVz;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, v3, LX/ci1;->A03:LX/D5c;

    iget-object v13, p0, LX/mVz;->A01:Ljava/lang/String;

    if-eqz v13, :cond_2

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-nez v7, :cond_4

    iget-boolean v0, p0, LX/mVz;->A05:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    iget-boolean v9, p0, LX/mVz;->A04:Z

    const/4 v10, 0x0

    move v12, v10

    invoke-virtual/range {v6 .. v13}, LX/D5c;->A1Y(ZZZZZZLjava/lang/String;)V

    goto :goto_0
.end method
