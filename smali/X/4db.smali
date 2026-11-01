.class public abstract LX/4db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/rmM;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4dc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4db;->A01:LX/rmM;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4db;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/annotation/Annotation;)LX/4db;
.end method

.method public abstract A01()LX/np6;
.end method

.method public abstract A02()LX/rmM;
.end method

.method public abstract A03(Ljava/lang/annotation/Annotation;)Z
.end method
