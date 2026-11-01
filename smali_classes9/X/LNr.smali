.class public final LX/LNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdF;


# instance fields
.field public final synthetic A00:LX/HmE;


# direct methods
.method public constructor <init>(LX/HmE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/LNr;->A00:LX/HmE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fzu()V
    .locals 1

    iget-object v0, p0, LX/LNr;->A00:LX/HmE;

    iget-object v0, v0, LX/HmE;->A07:LX/OdF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OdF;->Fzu()V

    :cond_0
    return-void
.end method
