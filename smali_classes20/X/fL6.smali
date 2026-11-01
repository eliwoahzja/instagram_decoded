.class public final LX/fL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j0A;


# instance fields
.field public final synthetic A00:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/fL6;->A00:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eww(LX/Hi4;LX/eO3;)V
    .locals 2

    iget-object v1, p0, LX/fL6;->A00:LX/saO;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hi4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
