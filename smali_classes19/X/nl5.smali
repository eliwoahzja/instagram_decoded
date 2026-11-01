.class public final LX/nl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEA;


# instance fields
.field public final synthetic A00:LX/nm2;


# direct methods
.method public constructor <init>(LX/nm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nl5;->A00:LX/nm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/nl5;->A00:LX/nm2;

    iget-object v0, v0, LX/nm2;->A01:LX/sjo;

    invoke-interface {v0, p1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    return-void
.end method
