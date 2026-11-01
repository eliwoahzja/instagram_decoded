.class public final LX/Thi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebj;


# static fields
.field public static final A00:LX/Thi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Thi;

    invoke-direct {v0}, LX/Thi;-><init>()V

    sput-object v0, LX/Thi;->A00:LX/Thi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2I(LX/3CE;LX/Fzq;LX/Fzq;Ljava/lang/String;)LX/lyd;
    .locals 2

    check-cast p2, LX/Ibz;

    check-cast p3, LX/Ibz;

    invoke-static {p4, p2, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GpC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/GpC;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/GpC;->A02:LX/Ibz;

    iput-object p3, v1, LX/GpC;->A01:LX/Ibz;

    iput-object p1, v1, LX/GpC;->A00:LX/3CE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
