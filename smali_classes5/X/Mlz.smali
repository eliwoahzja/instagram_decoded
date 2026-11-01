.class public final LX/Mlz;
.super LX/Juk;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/9CL;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/9CL;)V
    .locals 1

    iput-object p2, p0, LX/Mlz;->A01:LX/9CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Juk;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
