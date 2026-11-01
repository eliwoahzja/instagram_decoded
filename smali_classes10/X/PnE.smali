.class public final LX/PnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic A00:LX/HzC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HzC;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PnE;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/PnE;->A00:LX/HzC;

    iput-object p3, p0, LX/PnE;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/PnE;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v1, p0, LX/PnE;->A00:LX/HzC;

    iget-object v5, v1, LX/HzC;->A02:LX/LCT;

    invoke-virtual {v5, v6}, LX/LCT;->A00(Ljava/lang/String;)LX/ILY;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/MXH;

    invoke-direct {v1, v0, v2, v0}, LX/MXH;-><init>(III)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v1, LX/HzC;->A04:LX/Rno;

    const/4 v4, 0x1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    const/4 v3, 0x0

    new-instance v1, LX/IJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IJS;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IJS;->A01:Ljava/util/Map;

    iput-boolean v4, v1, LX/IJS;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Rno;->EYV(LX/IJS;)LX/ILY;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v2, :cond_2

    iget v1, v2, LX/ILY;->A00:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_2

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v2, v6}, LX/LCT;->A01(LX/ILY;Ljava/lang/String;)V

    iget-object v0, v2, LX/ILY;->A05:[B

    array-length v0, v0

    new-instance v1, LX/MXH;

    invoke-direct {v1, v4, v3, v0}, LX/MXH;-><init>(III)V

    return-object v1

    :cond_2
    sget-object v1, LX/MXH;->A03:LX/MXH;

    return-object v1
.end method
