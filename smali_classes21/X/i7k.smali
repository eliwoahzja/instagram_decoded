.class public final LX/i7k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/i7k;


# instance fields
.field public A00:LX/jxB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/i7k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i7k;->A01:LX/i7k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/jxB;)V
    .locals 3

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/i7k;->A00:LX/jxB;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/i7k;->A00:LX/jxB;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/i7k;->A00:LX/jxB;

    :cond_0
    iput-object p1, p0, LX/i7k;->A00:LX/jxB;

    return-void
.end method
