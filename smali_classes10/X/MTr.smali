.class public final LX/MTr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KNQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/KNQ;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/MTr;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/KNQ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/MTr;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Ew5;Ljava/lang/Integer;)LX/Exa;
    .locals 2

    new-instance v1, LX/KNQ;

    invoke-direct {v1}, LX/KNQ;-><init>()V

    iput-object p1, v1, LX/KNQ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MTr;

    invoke-direct {v0, v1}, LX/MTr;-><init>(LX/KNQ;)V

    iput-object v0, p0, LX/MHT;->A02:LX/MTr;

    invoke-virtual {p0}, LX/Ew5;->A00()LX/Exa;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/MHT;LX/KNQ;Ljava/lang/Integer;)V
    .locals 1

    iput-object p2, p1, LX/KNQ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MTr;

    invoke-direct {v0, p1}, LX/MTr;-><init>(LX/KNQ;)V

    iput-object v0, p0, LX/MHT;->A02:LX/MTr;

    return-void
.end method
