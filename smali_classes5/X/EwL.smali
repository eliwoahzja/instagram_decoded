.class public final LX/EwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb6;


# instance fields
.field public final A00:LX/2gp;


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EwL;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AcD(LX/D1m;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, LX/9e0;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/EwL;->A00:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/9q9;->A0D(LX/D1m;LX/9e0;I)V

    :cond_0
    return-void
.end method
