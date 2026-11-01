.class public final LX/LXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgM;


# instance fields
.field public final synthetic A00:LX/OhM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OhM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LXr;->A00:LX/OhM;

    iput-object p2, p0, LX/LXr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGl()V
    .locals 1

    iget-object v0, p0, LX/LXr;->A00:LX/OhM;

    invoke-interface {v0}, LX/OhM;->Evb()V

    return-void
.end method

.method public final G5b(LX/Gvu;)V
    .locals 2

    iget-object v1, p0, LX/LXr;->A00:LX/OhM;

    iget-object v0, p0, LX/LXr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/OhM;->Evc(Ljava/lang/String;)V

    return-void
.end method
