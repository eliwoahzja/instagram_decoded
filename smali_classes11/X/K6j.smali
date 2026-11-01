.class public final LX/K6j;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/JDx;


# direct methods
.method public constructor <init>(LX/JDx;)V
    .locals 3

    iput-object p1, p0, LX/K6j;->A00:LX/JDx;

    const v2, 0x59495cea

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/K6j;->A00:LX/JDx;

    iget-object v0, v1, LX/JDx;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/BwG;->A0B:LX/BwG;

    invoke-virtual {v1, v0}, LX/JDx;->A01(LX/BwG;)V

    :cond_0
    return-void
.end method
