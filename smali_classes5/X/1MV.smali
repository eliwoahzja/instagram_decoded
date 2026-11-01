.class public final LX/1MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ESm;


# static fields
.field public static final A00:LX/1MV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1MV;

    invoke-direct {v0}, LX/1MV;-><init>()V

    sput-object v0, LX/1MV;->A00:LX/1MV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CTD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
