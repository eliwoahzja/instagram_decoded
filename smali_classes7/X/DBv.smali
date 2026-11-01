.class public final LX/DBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pif;


# instance fields
.field public final synthetic A00:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/DBv;->A00:LX/D6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfK(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/DBv;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v3, v2, LX/Fg7;->A0N:LX/6pu;

    iget-wide v7, v2, LX/Fg7;->A0C:J

    const v6, 0x10d051c

    const-string v5, ""

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Fg7;->A0C:J

    return-void
.end method
