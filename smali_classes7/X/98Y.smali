.class public final LX/98Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/98Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/98Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/98Y;->A00:LX/98Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0, p1, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
