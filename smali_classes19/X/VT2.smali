.class public final LX/VT2;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/VT2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VT2;

    invoke-direct {v0, v1, v1}, LX/2EF;-><init>(II)V

    sput-object v0, LX/VT2;->A00:LX/VT2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 3

    const/16 v0, 0x2c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v1, p3, LX/2EY;->A08:I

    if-le v2, v1, :cond_2

    iget v0, p3, LX/2EY;->A01:I

    if-lt v2, v0, :cond_3

    :cond_0
    invoke-virtual {p3}, LX/2EY;->A0R()V

    invoke-virtual {p3, v1}, LX/2EY;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/FdL;->HUS()V

    :cond_1
    invoke-virtual {p3}, LX/2EY;->A0P()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p3}, LX/2EY;->A0P()V

    return-void
.end method
