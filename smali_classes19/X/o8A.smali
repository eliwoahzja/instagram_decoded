.class public final LX/o8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/meta/timetools/core/reminder/repository/room/ReminderDatabase;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    const v0, 0x2cd5fac6

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
