.class public final LX/AyU;
.super LX/KNj;
.source ""


# instance fields
.field public final synthetic A00:LX/S82;

.field public final synthetic A01:LX/SQU;

.field public final synthetic A02:LX/SQR;

.field public final synthetic A03:LX/Pdq;

.field public final synthetic A04:LX/Pdr;

.field public final synthetic A05:LX/Pds;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/S82;LX/SQU;LX/SQR;LX/Pdq;LX/Pdr;LX/Pds;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/AyU;->A00:LX/S82;

    iput-object p4, p0, LX/AyU;->A03:LX/Pdq;

    iput-object p8, p0, LX/AyU;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/AyU;->A04:LX/Pdr;

    iput-object p2, p0, LX/AyU;->A01:LX/SQU;

    iput-object p3, p0, LX/AyU;->A02:LX/SQR;

    iput-object p6, p0, LX/AyU;->A05:LX/Pds;

    const/4 v5, 0x0

    move-object v2, p7

    move-wide v3, p9

    invoke-direct/range {v0 .. v5}, LX/KNj;-><init>(LX/S82;Ljava/util/Map;JZ)V

    return-void
.end method
