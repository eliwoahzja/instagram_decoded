.class public final LX/Ltg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ESm;


# static fields
.field public static final A00:LX/Ltg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ltg;

    invoke-direct {v0}, LX/Ltg;-><init>()V

    sput-object v0, LX/Ltg;->A00:LX/Ltg;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
