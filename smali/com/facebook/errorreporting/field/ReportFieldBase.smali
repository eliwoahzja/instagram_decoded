.class public Lcom/facebook/errorreporting/field/ReportFieldBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static autoId:I = 0x1

.field public static final sNoConsentNeeded:Ljava/util/Set;


# instance fields
.field public id:I

.field public final name:Ljava/lang/String;

.field public final requiresConsent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 9
    iput-object p2, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 13
    sget v1, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 15
    if-nez p1, :cond_1

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    sput v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 21
    iput v1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 23
    :goto_0
    if-nez p3, :cond_0

    .line 25
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->autoId:I

    .line 39
    goto :goto_0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p3, 0x1

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/errorreporting/field/ReportFieldBase;-><init>(ILjava/lang/String;Z)V

    .line 268435464
    return-void
.end method

.method public static final synthetic access$getSNoConsentNeeded$cp()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public static final getUnmarkedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-object p0
.end method

.method public static final requiresConsent(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->sNoConsentNeeded:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRequiresConsent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 2
    return v0
.end method

.method public final isRequiresConsent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->requiresConsent:Z

    .line 2
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->id:I

    .line 2
    return-void
.end method
