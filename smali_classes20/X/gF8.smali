.class public final LX/gF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j8o;


# static fields
.field public static final A00:LX/gF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gF8;

    invoke-direct {v0}, LX/gF8;-><init>()V

    sput-object v0, LX/gF8;->A00:LX/gF8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x26c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
