.class public final LX/Nyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/Nyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nyj;

    invoke-direct {v0}, LX/Nyj;-><init>()V

    sput-object v0, LX/Nyj;->A00:LX/Nyj;

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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/qgC;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Big;

    if-eqz v0, :cond_1

    check-cast p1, LX/Big;

    iget-object v0, p1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/qgC;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
