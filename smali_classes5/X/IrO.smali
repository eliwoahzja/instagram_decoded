.class public final LX/IrO;
.super LX/Dds;
.source ""


# instance fields
.field public A00:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/9NR;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2, p4, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/Dds;-><init>(LX/9NR;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, LX/IrO;->A00:Ljava/lang/Number;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
