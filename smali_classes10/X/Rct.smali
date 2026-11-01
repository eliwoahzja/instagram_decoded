.class public final LX/Rct;
.super LX/Qem;
.source ""


# instance fields
.field public final synthetic A00:LX/Rau;

.field public final synthetic A01:LX/OtS;


# direct methods
.method public constructor <init>(LX/Rau;LX/OtS;LX/Sel;)V
    .locals 1

    iput-object p1, p0, LX/Rct;->A00:LX/Rau;

    iput-object p2, p0, LX/Rct;->A01:LX/OtS;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Qem;->A00:LX/Sel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Rct;->A01:LX/OtS;

    invoke-virtual {v0}, LX/OtS;->close()V

    invoke-super {p0}, LX/Qem;->close()V

    return-void
.end method
