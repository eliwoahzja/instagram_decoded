.class public final LX/Q0g;
.super LX/RLn;
.source ""


# instance fields
.field public final A00:LX/0gR;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Ahr;Ljava/lang/String;LX/0gR;IZZZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/RLn;->A00:I

    iput-object p2, p0, LX/RLn;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/RLn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/RLn;->A02:LX/Ahr;

    iput-object v2, p0, LX/RLn;->A01:LX/Ahr;

    iput-boolean v1, p0, LX/RLn;->A09:Z

    iput-boolean v0, p0, LX/RLn;->A07:Z

    iput-boolean v1, p0, LX/RLn;->A05:Z

    iput-boolean v1, p0, LX/RLn;->A06:Z

    iput-boolean p7, p0, LX/RLn;->A08:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/Q0g;->A00:LX/0gR;

    iput-boolean p5, p0, LX/Q0g;->A01:Z

    iput-boolean p6, p0, LX/Q0g;->A02:Z

    return-void
.end method
