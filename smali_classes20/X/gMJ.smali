.class public final LX/gMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFX;


# instance fields
.field public final synthetic A00:LX/hEv;

.field public final synthetic A01:LX/iEG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/hEv;LX/iEG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gMJ;->A00:LX/hEv;

    iput-object p2, p0, LX/gMJ;->A01:LX/iEG;

    iput-object p3, p0, LX/gMJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSu(LX/KMv;)V
    .locals 4

    iget-object v0, p0, LX/gMJ;->A00:LX/hEv;

    iget-wide v2, v0, LX/hEv;->A04:J

    iget v0, p1, LX/KMv;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/KMv;->A00:I

    iget-boolean v0, p1, LX/KMv;->A0G:Z

    if-nez v0, :cond_0

    iput-boolean v1, p1, LX/KMv;->A0G:Z

    iput-wide v2, p1, LX/KMv;->A03:J

    :cond_0
    iput-wide v2, p1, LX/KMv;->A05:J

    iget-object v1, p0, LX/gMJ;->A01:LX/iEG;

    iget-object v0, p0, LX/gMJ;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/iEG;->A01(LX/iEG;LX/KMv;Ljava/lang/String;)V

    return-void
.end method

.method public final FTN()V
    .locals 0

    return-void
.end method
