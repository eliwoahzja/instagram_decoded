.class public final LX/VTY;
.super LX/VTg;
.source ""


# direct methods
.method public constructor <init>(LX/3WY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/dMf;-><init>()V

    iput-object p2, p0, LX/U16;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/VTg;->A00:LX/3WY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(LX/fMe;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/VTg;->A02(LX/fMe;)V

    iget-object v1, p0, LX/VTg;->A00:LX/3WY;

    iget-object v0, p0, LX/U16;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/3WY;->BKc(LX/fMe;Ljava/lang/String;)V

    return-void
.end method
