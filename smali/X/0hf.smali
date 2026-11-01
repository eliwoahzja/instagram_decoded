.class public final LX/0hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/0hf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0hf;

    .line 2
    invoke-direct {v0}, LX/0hf;-><init>()V

    .line 5
    sput-object v0, LX/0hf;->A00:LX/0hf;

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
    iget-object v1, p1, LX/0yi;->A08:LX/rbx;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    new-instance v1, LX/9aD;

    .line 12
    invoke-direct {v1, p1, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v1, p1, LX/0yi;->A08:LX/rbx;

    .line 17
    :cond_0
    new-instance v0, LX/0KA;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, LX/0KA;->A00:LX/rbx;

    .line 24
    return-object v0
.end method
