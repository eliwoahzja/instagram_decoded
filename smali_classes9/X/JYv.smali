.class public final LX/JYv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JYv;

.field public A01:LX/Hrs;

.field public final A02:LX/MWg;


# direct methods
.method public constructor <init>(LX/MWg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JYv;->A02:LX/MWg;

    iget-object v0, p1, LX/MWg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/Hrs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hrs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JYv;->A01:LX/Hrs;

    :cond_0
    return-void
.end method
