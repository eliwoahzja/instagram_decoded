.class public final LX/QjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbJ;


# static fields
.field public static final A00:LX/QjZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QjZ;

    invoke-direct {v0}, LX/QjZ;-><init>()V

    sput-object v0, LX/QjZ;->A00:LX/QjZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Gs8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Gs8;->A01()Z

    move-result v0

    return v0
.end method
