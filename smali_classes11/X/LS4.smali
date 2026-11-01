.class public final LX/LS4;
.super LX/8HW;
.source ""


# static fields
.field public static final A00:LX/LS4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/LS4;

    invoke-direct {v0, v1}, LX/CCA;-><init>(LX/Naz;)V

    sput-object v0, LX/LS4;->A00:LX/LS4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CCA;-><init>(LX/Naz;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 1

    invoke-static {}, LX/Py3;->A01()LX/Py3;

    move-result-object v0

    return-object v0
.end method
