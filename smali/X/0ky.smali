.class public final LX/0ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/0ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ky;

    .line 2
    invoke-direct {v0}, LX/0ky;-><init>()V

    .line 5
    sput-object v0, LX/0ky;->A00:LX/0ky;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 6
    new-instance v1, LX/0Iq;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v1, LX/0Iq;->A00:Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    return-object v1
.end method
