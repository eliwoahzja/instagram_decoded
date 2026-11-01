.class public final LX/6DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static A01:LX/6DU;


# instance fields
.field public final A00:LX/1ms;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1mp;->A02:LX/1mp;

    sget-object v3, LX/1mq;->A02:LX/1mq;

    sget-object v2, LX/1mn;->A02:LX/1mn;

    const/16 v0, 0x2c

    new-instance v5, LX/DbF;

    invoke-direct {v5, p0, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const-string v4, "FXIGWaffleHoldoutGatingAppJob"

    new-instance v0, LX/1ms;

    invoke-direct/range {v0 .. v5}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/6DU;->A00:LX/1ms;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x54910949

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x916a825

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x43463f74

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3d6b29b3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
