.class public final LX/Heb;
.super LX/MsK;
.source ""


# static fields
.field public static final A01:LX/Hcb;


# instance fields
.field public A00:LX/Hed;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BBR;->A1L:LX/BBR;

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v1}, LX/Hcb;-><init>(LX/BBR;)V

    sput-object v0, LX/Heb;->A01:LX/Hcb;

    return-void
.end method

.method public constructor <init>(LX/Hed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Heb;->A00:LX/Hed;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
