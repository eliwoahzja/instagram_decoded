.class public final LX/ICy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/6EX;


# direct methods
.method public constructor <init>(LX/6EX;)V
    .locals 0

    iput-object p1, p0, LX/ICy;->A00:LX/6EX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0xd4511e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/ICy;->A00:LX/6EX;

    const/16 v1, 0x37

    new-instance v0, LX/D4f;

    invoke-direct {v0, v2, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6EX;->A01(LX/6EX;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x620ab257

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x5d3d021f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ICy;->A00:LX/6EX;

    invoke-static {v0}, LX/6EX;->A00(LX/6EX;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6EX;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const v0, 0x2fdd9386

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
