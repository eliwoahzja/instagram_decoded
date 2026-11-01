.class public final LX/Hgi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Hgi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/Hgi;

    invoke-direct {v0, v3, v1, v2, v1}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    sput-object v0, LX/Hgi;->A04:LX/Hgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Hgi;->A00:I

    iput-object p1, p0, LX/Hgi;->A03:Ljava/lang/Boolean;

    iput p3, p0, LX/Hgi;->A02:I

    iput p4, p0, LX/Hgi;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/2Hr;
    .locals 7

    sget-object v0, LX/2Hr;->A06:LX/2Hr;

    iget v2, p0, LX/Hgi;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/Hgi;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget v3, p0, LX/Hgi;->A02:I

    const/4 v0, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v4, p0, LX/Hgi;->A01:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v1, LX/2Hs;->A02:LX/2Hs;

    new-instance v0, LX/2Hr;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/2Hr;-><init>(LX/2Hs;IIIZZ)V

    return-object v0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hgi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Hgi;->A00:I

    check-cast p1, LX/Hgi;

    iget v0, p1, LX/Hgi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hgi;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Hgi;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Hgi;->A02:I

    iget v0, p1, LX/Hgi;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Hgi;->A01:I

    iget v0, p1, LX/Hgi;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Hgi;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hgi;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Hgi;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Hgi;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyboardOptions(capitalization="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Hgi;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Sentences"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrectEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hgi;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x38c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Hgi;->A02:I

    invoke-static {v0}, LX/XFb;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x371

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Hgi;->A01:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "showKeyboardOnFocus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x36f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Characters"

    goto :goto_0

    :cond_1
    const-string v0, "None"

    goto :goto_0

    :cond_2
    const-string v0, "Unspecified"

    goto :goto_0
.end method
