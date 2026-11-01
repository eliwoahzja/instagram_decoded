.class public final LX/AyT;
.super LX/KNj;
.source ""


# instance fields
.field public final synthetic A00:LX/UiA;

.field public final synthetic A01:LX/UiA;

.field public final synthetic A02:LX/Pdt;

.field public final synthetic A03:LX/Pdu;


# direct methods
.method public constructor <init>(LX/UiA;LX/UiA;LX/S82;LX/Pdt;LX/Pdu;Ljava/util/Map;J)V
    .locals 6

    move-object v0, p0

    iput-object p4, p0, LX/AyT;->A02:LX/Pdt;

    iput-object p5, p0, LX/AyT;->A03:LX/Pdu;

    iput-object p1, p0, LX/AyT;->A00:LX/UiA;

    iput-object p2, p0, LX/AyT;->A01:LX/UiA;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p6

    move-wide v3, p7

    invoke-direct/range {v0 .. v5}, LX/KNj;-><init>(LX/S82;Ljava/util/Map;JZ)V

    return-void
.end method
