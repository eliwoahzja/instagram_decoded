.class public final LX/Ddq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb6;


# instance fields
.field public A00:LX/9i7;

.field public final A01:LX/2gp;


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ddq;->A00:LX/9i7;

    iput-object p1, p0, LX/Ddq;->A01:LX/2gp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AcD(LX/D1m;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/9i7;

    iput-object p2, p0, LX/Ddq;->A00:LX/9i7;

    iget-object v0, p0, LX/Ddq;->A01:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LX/9i7;->A01:LX/9Rs;

    invoke-virtual {v1, p1, v0, p3}, LX/9q9;->A0C(LX/D1m;LX/9Rs;I)V

    return-void
.end method
