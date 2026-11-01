.class public final LX/JiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/JQL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/G4z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JiI;->A00:Landroid/app/Activity;

    new-instance v0, LX/JQL;

    invoke-direct {v0, p2}, LX/JQL;-><init>(LX/G4z;)V

    iput-object v0, p0, LX/JiI;->A01:LX/JQL;

    iget-object v0, p2, LX/G4z;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/JiI;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/KRJ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/JiI;->A03:Ljava/lang/String;

    invoke-virtual {p2}, LX/KRJ;->A01()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/JiI;->A04:Ljava/util/Map;

    return-void
.end method
