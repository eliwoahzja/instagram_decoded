.class public final LX/AS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjj;


# instance fields
.field public final synthetic A00:LX/AS4;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(LX/AS4;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/AS5;->A00:LX/AS4;

    iput-object p2, p0, LX/AS5;->A01:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5l(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AS5;->A00:LX/AS4;

    invoke-static {v0, p2}, LX/AS4;->A02(LX/AS4;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, LX/AS5;->A01:LX/saO;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
