.class public abstract synthetic LX/cIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jmp;Ljava/lang/String;IJ)LX/bUe;
    .locals 0

    invoke-interface {p0, p3, p4, p2, p1}, LX/Jmp;->getEstimatedRequestTTLBMs(JILjava/lang/String;)J

    move-result-wide p2

    const/4 p0, 0x0

    new-instance p1, LX/bUe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p1, LX/bUe;->A00:J

    iput-boolean p0, p1, LX/bUe;->A01:Z

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method
