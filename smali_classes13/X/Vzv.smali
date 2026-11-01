.class public final LX/Vzv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/iAH;

.field public static final synthetic A01:LX/Vzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Vzv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vzv;->A01:LX/Vzv;

    sget-object v2, LX/Tu1;->A00:LX/1nl;

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    new-instance v1, LX/NV4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NV4;->A01:LX/1nl;

    iput-object v0, v1, LX/NV4;->A00:LX/lka;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Vzv;->A00:LX/iAH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
