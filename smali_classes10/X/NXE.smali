.class public final LX/NXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmp;


# static fields
.field public static final A00:LX/NXE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NXE;

    invoke-direct {v0}, LX/NXE;-><init>()V

    sput-object v0, LX/NXE;->A00:LX/NXE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AdW(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Sdj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Sdj;->onTopWebViewChanged(LX/CJ5;)V

    return-void
.end method
