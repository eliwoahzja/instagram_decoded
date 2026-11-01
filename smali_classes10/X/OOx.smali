.class public final LX/OOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rsn;


# static fields
.field public static final A00:LX/OOx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OOx;

    invoke-direct {v0}, LX/OOx;-><init>()V

    sput-object v0, LX/OOx;->A00:LX/OOx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCQ(LX/L2m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p2, v0}, LX/L2m;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
