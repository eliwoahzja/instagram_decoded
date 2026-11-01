.class public LX/4SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4SV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4SV;->A00:LX/4SV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A02(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4SV;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
