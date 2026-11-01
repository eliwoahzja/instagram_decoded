.class public final LX/Orn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8US;

.field public final synthetic A01:LX/Jz5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8US;LX/Jz5;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Orn;->A01:LX/Jz5;

    iput-object p3, p0, LX/Orn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Orn;->A00:LX/8US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Orn;->A01:LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Orn;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Orn;->A00:LX/8US;

    const/4 v1, 0x0

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A2J:LX/Cuj;

    invoke-virtual {v0, v2, v3, v1}, LX/Cuj;->A01(LX/8US;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
