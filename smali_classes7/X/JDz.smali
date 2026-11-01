.class public final LX/JDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JDn;


# direct methods
.method public constructor <init>(LX/JDn;)V
    .locals 0

    iput-object p1, p0, LX/JDz;->A00:LX/JDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/JDz;->A00:LX/JDn;

    iget-object v2, v3, LX/JDn;->A06:LX/WdA;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0jU;->A0V:LX/JDz;

    :cond_0
    iget-object v0, v3, LX/JDn;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/JDn;->A0F:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/JDn;->A03(LX/JDn;)V

    :cond_1
    return-void
.end method
