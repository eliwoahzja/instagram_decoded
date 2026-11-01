.class public final LX/Wzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkk;


# instance fields
.field public final synthetic A00:LX/3kI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3kI;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Wzo;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Wzo;->A00:LX/3kI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyM(LX/3yv;)V
    .locals 3

    iget-object v1, p1, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Wzo;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3Mc;->A0f:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/Wzo;->A00:LX/3kI;

    sget-object v1, LX/0yK;->A03:LX/0yK;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0, v0}, LX/3kI;->A04(LX/3yv;LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
