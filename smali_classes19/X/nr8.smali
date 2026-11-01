.class public final LX/nr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/nr8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nr8;

    invoke-direct {v0}, LX/nr8;-><init>()V

    sput-object v0, LX/nr8;->A00:LX/nr8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/4XC;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4XC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
