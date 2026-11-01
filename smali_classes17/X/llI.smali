.class public final LX/llI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j5k;


# static fields
.field public static final A00:LX/llI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/llI;

    invoke-direct {v0}, LX/llI;-><init>()V

    sput-object v0, LX/llI;->A00:LX/llI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gak(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Soft Error"

    invoke-static {p1, v0, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
