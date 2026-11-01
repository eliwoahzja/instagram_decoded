.class public interface abstract LX/Gh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/BKy;
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    new-instance v1, LX/BKy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BKy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BKy;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, LX/BKy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/BKw;
    .locals 2

    const/16 v1, 0x21a

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    new-instance v1, LX/BKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BKw;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BKw;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/BL1;
    .locals 2

    new-instance v1, LX/BL1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/BL1;->A03:Ljava/util/List;

    iput-boolean p4, v1, LX/BL1;->A04:Z

    iput-object p1, v1, LX/BL1;->A01:Ljava/lang/Long;

    iput-object p2, v1, LX/BL1;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/BL1;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
