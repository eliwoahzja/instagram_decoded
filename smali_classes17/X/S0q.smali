.class public final LX/S0q;
.super LX/fmT;
.source ""


# instance fields
.field public final synthetic A00:LX/RtC;


# direct methods
.method public constructor <init>(LX/RtC;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/S0q;->A00:LX/RtC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fmT;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
