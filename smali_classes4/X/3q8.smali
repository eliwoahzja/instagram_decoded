.class public final LX/3q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkz;


# static fields
.field public static final A00:LX/3q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3q8;

    invoke-direct {v0}, LX/3q8;-><init>()V

    sput-object v0, LX/3q8;->A00:LX/3q8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdW(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, LX/4Vy;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method
