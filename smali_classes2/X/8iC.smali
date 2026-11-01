.class public final LX/8iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/8iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iC;

    invoke-direct {v0}, LX/8iC;-><init>()V

    sput-object v0, LX/8iC;->A00:LX/8iC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/03L;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object v0
.end method
