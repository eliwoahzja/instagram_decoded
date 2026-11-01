.class public final LX/Whx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# static fields
.field public static final A00:LX/Whx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Whx;

    invoke-direct {v0}, LX/Whx;-><init>()V

    sput-object v0, LX/Whx;->A00:LX/Whx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTU;->A07(Z)V

    sget-object v0, LX/QRu;->A0N:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    sget-object v0, LX/QRu;->A0H:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    return-void
.end method
